.class public final Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel$a;
.super Ln/l0/d/t;
.source "IAPViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Throwable;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithBack;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithBack;-><init>(Ljava/lang/String;ILn/l0/d/j;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method
