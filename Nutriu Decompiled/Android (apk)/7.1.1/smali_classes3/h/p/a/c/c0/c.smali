.class public final synthetic Lh/p/a/c/c0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;

.field public final synthetic b:Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/c0/c;->a:Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;

    iput-object p2, p0, Lh/p/a/c/c0/c;->b:Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lh/p/a/c/c0/c;->a:Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;

    iget-object v1, p0, Lh/p/a/c/c0/c;->b:Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;

    invoke-virtual {v0, v1, p1}, Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;->c(Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;Lcom/android/volley/VolleyError;)V

    return-void
.end method
