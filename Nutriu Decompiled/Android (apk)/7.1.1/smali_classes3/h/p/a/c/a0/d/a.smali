.class public final synthetic Lh/p/a/c/a0/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh/p/a/c/a0/d/a;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lh/p/a/c/a0/d/a;->a:Z

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkStateReceiver;->lambda$onReceive$0(Z)V

    return-void
.end method
