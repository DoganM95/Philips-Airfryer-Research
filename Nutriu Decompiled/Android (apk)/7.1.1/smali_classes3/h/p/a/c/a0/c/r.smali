.class public final synthetic Lh/p/a/c/a0/c/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;

.field public final synthetic b:Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/a0/c/r;->a:Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;

    iput-object p2, p0, Lh/p/a/c/a0/c/r;->b:Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/a/c/a0/c/r;->a:Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;

    iget-object v1, p0, Lh/p/a/c/a0/c/r;->b:Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->m9(Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;)V

    return-void
.end method
