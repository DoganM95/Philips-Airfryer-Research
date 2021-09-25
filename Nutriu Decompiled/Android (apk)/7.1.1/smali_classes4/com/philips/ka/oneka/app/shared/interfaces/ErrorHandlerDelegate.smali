.class public Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;
.super Ljava/lang/Object;
.source "ErrorHandlerDelegate.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/BaseMvp$View;

.field public final b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/BaseMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->a:Lcom/philips/ka/oneka/app/ui/BaseMvp$View;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->a:Lcom/philips/ka/oneka/app/ui/BaseMvp$View;

    const-string v1, "Unknown_error_occured"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->x0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->a:Lcom/philips/ka/oneka/app/ui/BaseMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->a:Lcom/philips/ka/oneka/app/ui/BaseMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1309a2

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->a:Lcom/philips/ka/oneka/app/ui/BaseMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->a:Lcom/philips/ka/oneka/app/ui/BaseMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->j9()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->a:Lcom/philips/ka/oneka/app/ui/BaseMvp$View;

    const-string v1, "Network_Error"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->x0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->a:Lcom/philips/ka/oneka/app/ui/BaseMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->a:Lcom/philips/ka/oneka/app/ui/BaseMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f130709

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->a:Lcom/philips/ka/oneka/app/ui/BaseMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->a:Lcom/philips/ka/oneka/app/ui/BaseMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f13048e

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->a:Lcom/philips/ka/oneka/app/ui/BaseMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->l2()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->a:Lcom/philips/ka/oneka/app/ui/BaseMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->a:Lcom/philips/ka/oneka/app/ui/BaseMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->a9(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->a:Lcom/philips/ka/oneka/app/ui/BaseMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;->a:Lcom/philips/ka/oneka/app/ui/BaseMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->d5()V

    return-void
.end method
