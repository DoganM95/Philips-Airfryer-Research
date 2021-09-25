.class public final synthetic Lh/p/a/c/a0/c/h0/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/a0/c/h0/i;->a:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lh/p/a/c/a0/c/h0/i;->a:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    return-void
.end method
