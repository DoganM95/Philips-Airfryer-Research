.class public final synthetic Lh/p/c/a/a/h/z/d/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ln/l0/c/l;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/z/d/c;->a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/z/d/c;->a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->va(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Ln/c0;

    move-result-object p1

    return-object p1
.end method
