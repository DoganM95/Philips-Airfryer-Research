.class public final synthetic Lh/p/a/c/w/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/controller/RefreshUserSession$1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/controller/RefreshUserSession$1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/w/v;->a:Lcom/philips/cdp/registration/controller/RefreshUserSession$1;

    iput p2, p0, Lh/p/a/c/w/v;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/a/c/w/v;->a:Lcom/philips/cdp/registration/controller/RefreshUserSession$1;

    iget v1, p0, Lh/p/a/c/w/v;->b:I

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/controller/RefreshUserSession$1;->b(I)V

    return-void
.end method
