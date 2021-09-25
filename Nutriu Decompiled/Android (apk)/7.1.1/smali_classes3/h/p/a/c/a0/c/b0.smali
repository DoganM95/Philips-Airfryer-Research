.class public final synthetic Lh/p/a/c/a0/c/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/a0/c/b0;->a:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    return-void
.end method


# virtual methods
.method public final validate(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lh/p/a/c/a0/c/b0;->a:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->p9(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
