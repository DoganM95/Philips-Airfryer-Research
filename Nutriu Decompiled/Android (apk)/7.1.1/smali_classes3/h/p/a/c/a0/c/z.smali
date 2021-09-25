.class public final synthetic Lh/p/a/c/a0/c/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/a0/c/z;->a:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/a/c/a0/c/z;->a:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->n9(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
