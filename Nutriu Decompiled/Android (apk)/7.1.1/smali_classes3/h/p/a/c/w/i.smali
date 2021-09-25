.class public final synthetic Lh/p/a/c/w/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/w/i;->a:Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;

    iput-object p2, p0, Lh/p/a/c/w/i;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lh/p/a/c/w/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/p/a/c/w/i;->a:Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;

    iget-object v1, p0, Lh/p/a/c/w/i;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lh/p/a/c/w/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
