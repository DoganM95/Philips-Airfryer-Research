.class public final synthetic Lh/p/c/a/a/h/f0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ln/l0/c/a;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/Tip;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/f0/e;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    iput-object p2, p0, Lh/p/c/a/a/h/f0/e;->b:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/f0/e;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    iget-object v1, p0, Lh/p/c/a/a/h/f0/e;->b:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->za(Lcom/philips/ka/oneka/app/data/model/response/Tip;)Ln/c0;

    move-result-object v0

    return-object v0
.end method
