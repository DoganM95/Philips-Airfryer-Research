.class public final Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment$b;
.super Ln/l0/d/t;
.source "BaseMVVMFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->wa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
            "TState;TSingleEvent;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
            "TState;TSingleEvent;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment$b;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/CommonEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment$b;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/CommonEvent;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->pa(Lcom/philips/ka/oneka/app/ui/shared/CommonEvent;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment$b;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment$b;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
