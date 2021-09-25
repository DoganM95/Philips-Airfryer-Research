.class public final Lcom/philips/ka/oneka/app/ui/shared/MismatchedPinError;
.super Lcom/philips/ka/oneka/app/ui/shared/Error;
.source "BaseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/MismatchedPinError;",
        "Lcom/philips/ka/oneka/app/ui/shared/Error;",
        "Lcom/philips/ka/oneka/app/ui/shared/RetryAction;",
        "a",
        "Lcom/philips/ka/oneka/app/ui/shared/RetryAction;",
        "()Lcom/philips/ka/oneka/app/ui/shared/RetryAction;",
        "acceptAction",
        "Lcom/philips/ka/oneka/app/ui/shared/CancelAction;",
        "b",
        "Lcom/philips/ka/oneka/app/ui/shared/CancelAction;",
        "()Lcom/philips/ka/oneka/app/ui/shared/CancelAction;",
        "rejectAction",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/shared/RetryAction;

.field public final b:Lcom/philips/ka/oneka/app/ui/shared/CancelAction;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;)V
    .locals 1

    const-string v0, "acceptAction"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/Error;-><init>(Ln/l0/d/j;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/MismatchedPinError;->a:Lcom/philips/ka/oneka/app/ui/shared/RetryAction;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/MismatchedPinError;->b:Lcom/philips/ka/oneka/app/ui/shared/CancelAction;

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/ui/shared/RetryAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/MismatchedPinError;->a:Lcom/philips/ka/oneka/app/ui/shared/RetryAction;

    return-object v0
.end method

.method public final b()Lcom/philips/ka/oneka/app/ui/shared/CancelAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/MismatchedPinError;->b:Lcom/philips/ka/oneka/app/ui/shared/CancelAction;

    return-object v0
.end method
