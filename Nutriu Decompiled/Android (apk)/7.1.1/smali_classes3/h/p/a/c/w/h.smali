.class public final synthetic Lh/p/a/c/w/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/w/h;->a:Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/p/a/c/w/h;->a:Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->f()V

    return-void
.end method