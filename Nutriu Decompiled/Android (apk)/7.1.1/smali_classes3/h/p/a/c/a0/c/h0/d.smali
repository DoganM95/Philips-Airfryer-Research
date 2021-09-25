.class public final synthetic Lh/p/a/c/a0/c/h0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/a0/c/h0/d;->a:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/a/c/a0/c/h0/d;->a:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;->a(Ljava/lang/String;)V

    return-void
.end method
