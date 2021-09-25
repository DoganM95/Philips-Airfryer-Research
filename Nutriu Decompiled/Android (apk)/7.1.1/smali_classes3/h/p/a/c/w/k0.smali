.class public final synthetic Lh/p/a/c/w/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/controller/RegisterTraditional;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/controller/RegisterTraditional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/w/k0;->a:Lcom/philips/cdp/registration/controller/RegisterTraditional;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/p/a/c/w/k0;->a:Lcom/philips/cdp/registration/controller/RegisterTraditional;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/controller/RegisterTraditional;->e()V

    return-void
.end method
