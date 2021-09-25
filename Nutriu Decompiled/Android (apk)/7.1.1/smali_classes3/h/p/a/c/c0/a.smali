.class public final synthetic Lh/p/a/c/c0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/c0/a;->a:Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;

    iput-object p2, p0, Lh/p/a/c/c0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/p/a/c/c0/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lh/p/a/c/c0/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lh/p/a/c/c0/a;->e:Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh/p/a/c/c0/a;->a:Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;

    iget-object v1, p0, Lh/p/a/c/c0/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/p/a/c/c0/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lh/p/a/c/c0/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lh/p/a/c/c0/a;->e:Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;)V

    return-void
.end method
