.class public final synthetic Lh/p/c/a/a/h/h/c/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/RetryAction;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/h/c/c;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;

    iput-object p2, p0, Lh/p/c/a/a/h/h/c/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lh/p/c/a/a/h/h/c/c;->c:Z

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/h/h/c/c;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;

    iget-object v1, p0, Lh/p/c/a/a/h/h/c/c;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lh/p/c/a/a/h/h/c/c;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->k(Ljava/lang/String;Z)V

    return-void
.end method
