.class public final synthetic Lh/p/a/c/w/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/controller/RegisterSocial;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/controller/RegisterSocial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/w/h0;->a:Lcom/philips/cdp/registration/controller/RegisterSocial;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/p/a/c/w/h0;->a:Lcom/philips/cdp/registration/controller/RegisterSocial;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/controller/RegisterSocial;->a()V

    return-void
.end method
