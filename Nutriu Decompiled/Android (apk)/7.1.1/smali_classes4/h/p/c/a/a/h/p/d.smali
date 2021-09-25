.class public final synthetic Lh/p/c/a/a/h/p/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/p/d;->a:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    iput-object p2, p0, Lh/p/c/a/a/h/p/d;->b:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/p/d;->a:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    iget-object v1, p0, Lh/p/c/a/a/h/p/d;->b:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->o9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method
