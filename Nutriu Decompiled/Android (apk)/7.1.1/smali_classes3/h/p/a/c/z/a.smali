.class public final synthetic Lh/p/a/c/z/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/settings/RegistrationHelper;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/settings/RegistrationHelper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/z/a;->a:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    iput-object p2, p0, Lh/p/a/c/z/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/a/c/z/a;->a:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    iget-object v1, p0, Lh/p/a/c/z/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->a(Landroid/content/Context;)V

    return-void
.end method
