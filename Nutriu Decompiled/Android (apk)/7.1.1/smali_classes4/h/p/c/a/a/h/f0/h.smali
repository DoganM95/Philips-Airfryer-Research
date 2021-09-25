.class public final synthetic Lh/p/c/a/a/h/f0/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/f;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/f0/h;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/f0/h;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Assignment;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->K3(Lcom/philips/ka/oneka/app/data/model/response/Assignment;)Z

    move-result p1

    return p1
.end method
