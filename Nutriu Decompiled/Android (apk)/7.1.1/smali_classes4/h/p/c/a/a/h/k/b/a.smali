.class public final synthetic Lh/p/c/a/a/h/k/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/k/b/a;->a:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/k/b/a;->a:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/guest/profile/GuestProfileFragment;->ra(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V

    return-void
.end method
