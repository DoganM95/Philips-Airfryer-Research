.class public final synthetic Lh/p/c/a/a/h/z/b/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/f;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/z/b/u;->a:Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/z/b/u;->a:Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->I(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Z

    move-result p1

    return p1
.end method
