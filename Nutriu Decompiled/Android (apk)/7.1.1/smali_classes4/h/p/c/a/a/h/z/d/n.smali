.class public final synthetic Lh/p/c/a/a/h/z/d/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/f;


# instance fields
.field public final synthetic a:Lh/c/a/i/f;


# direct methods
.method public synthetic constructor <init>(Lh/c/a/i/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/z/d/n;->a:Lh/c/a/i/f;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/z/d/n;->a:Lh/c/a/i/f;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->J3(Lh/c/a/i/f;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Z

    move-result p1

    return p1
.end method
