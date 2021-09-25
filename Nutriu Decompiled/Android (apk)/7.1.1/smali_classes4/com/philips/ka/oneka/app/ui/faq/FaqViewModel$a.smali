.class public final Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$a;
.super Ln/l0/d/t;
.source "FaqViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$a;->invoke(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/Idle;->a:Lcom/philips/ka/oneka/app/ui/shared/Idle;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;->q(Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;->r(Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;Ljava/util/List;)V

    return-void
.end method
