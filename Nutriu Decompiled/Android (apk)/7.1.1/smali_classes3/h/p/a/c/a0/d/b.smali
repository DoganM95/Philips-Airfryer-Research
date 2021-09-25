.class public final synthetic Lh/p/a/c/a0/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/a0/d/b;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/p/a/c/a0/d/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->lambda$showErrorMessage$0(Landroid/app/Activity;)V

    return-void
.end method
