.class public final Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$a;
.super Ln/l0/d/t;
.source "IAPActivity.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->n9(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lh/p/d/e/d;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$a;->a:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/e/d;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lh/p/d/e/d;->h()Lh/p/d/d/a/b/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$a;->a:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;

    .line 2
    new-instance v1, Lh/p/d/c/o/g;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->d8()Lh/p/d/a/c;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lh/p/d/c/o/g;-><init>(Lh/p/d/a/c;Lh/p/d/d/a/b/a;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->Y7(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;Lh/p/d/c/o/g;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/e/d;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$a;->a(Lh/p/d/e/d;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
