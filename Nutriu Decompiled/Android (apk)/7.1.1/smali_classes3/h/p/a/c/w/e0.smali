.class public final synthetic Lh/p/a/c/w/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/controller/RegisterSocial;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/controller/RegisterSocial;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/w/e0;->a:Lcom/philips/cdp/registration/controller/RegisterSocial;

    iput-object p2, p0, Lh/p/a/c/w/e0;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lh/p/a/c/w/e0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/p/a/c/w/e0;->a:Lcom/philips/cdp/registration/controller/RegisterSocial;

    iget-object v1, p0, Lh/p/a/c/w/e0;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lh/p/a/c/w/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/philips/cdp/registration/controller/RegisterSocial;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
