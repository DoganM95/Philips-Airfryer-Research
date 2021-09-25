.class public final synthetic Lh/p/c/a/a/h/z/c/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/z/c/c;->a:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/z/c/c;->a:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->v3(Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;

    return-object p1
.end method
