.class public final synthetic Lh/p/a/c/w/d1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/w/d1;->a:Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/p/a/c/w/d1;->a:Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->b()V

    return-void
.end method
