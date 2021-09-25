.class public final synthetic Lh/p/c/a/a/h/z/b/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/z/b/c0;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    iput-object p2, p0, Lh/p/c/a/a/h/z/b/c0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/z/b/c0;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    iget-object v1, p0, Lh/p/c/a/a/h/z/b/c0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->q(Ljava/util/List;)V

    return-void
.end method
