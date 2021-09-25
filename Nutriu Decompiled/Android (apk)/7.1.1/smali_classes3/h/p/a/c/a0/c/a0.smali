.class public final synthetic Lh/p/a/c/a0/c/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/a0/c/a0;->a:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/a/c/a0/c/a0;->a:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->o9(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Ljava/lang/String;)V

    return-void
.end method
