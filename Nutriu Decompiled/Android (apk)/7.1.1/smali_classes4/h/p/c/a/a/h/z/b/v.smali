.class public final synthetic Lh/p/c/a/a/h/z/b/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/b;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/z/b/v;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    iput-object p2, p0, Lh/p/c/a/a/h/z/b/v;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/z/b/v;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    iget-object v1, p0, Lh/p/c/a/a/h/z/b/v;->b:Ljava/util/Map;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    invoke-virtual {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->E(Ljava/util/Map;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    return-void
.end method
