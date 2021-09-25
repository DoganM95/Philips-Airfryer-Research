.class public final synthetic Lh/p/a/c/a0/c/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/a0/c/c0;->a:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lh/p/a/c/a0/c/c0;->a:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->s9(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Lcom/android/volley/VolleyError;)V

    return-void
.end method
