.class public final synthetic Lh/p/c/a/a/h/h/c/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/f;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/h/c/g;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/h/c/g;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->M3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Lcom/philips/ka/oneka/app/data/model/response/Tag;)Z

    move-result p1

    return p1
.end method
