.class public final synthetic Lh/p/c/a/a/h/z/d/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/b;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/z/d/r;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/z/d/r;->a:Ljava/util/List;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->R3(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V

    return-void
.end method
