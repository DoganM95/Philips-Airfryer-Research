.class public final Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity$a;
.super Ln/l0/d/t;
.source "BaseMVVMActivity.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;->P6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "TState;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity<",
            "TState;TSingleEvent;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity<",
            "TState;TSingleEvent;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity$a;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity$a;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;->f7(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/BaseState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity$a;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
