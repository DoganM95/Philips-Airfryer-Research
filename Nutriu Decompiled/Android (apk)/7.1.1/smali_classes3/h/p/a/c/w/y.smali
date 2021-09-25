.class public final synthetic Lh/p/a/c/w/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/controller/RefreshUserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/controller/RefreshUserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/w/y;->a:Lcom/philips/cdp/registration/controller/RefreshUserSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/p/a/c/w/y;->a:Lcom/philips/cdp/registration/controller/RefreshUserSession;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/controller/RefreshUserSession;->a()V

    return-void
.end method
