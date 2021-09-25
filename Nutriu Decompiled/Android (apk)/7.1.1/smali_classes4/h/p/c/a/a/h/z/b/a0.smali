.class public final synthetic Lh/p/c/a/a/h/z/b/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

.field public final synthetic b:Lb/x/e/h$e;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;Lb/x/e/h$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/z/b/a0;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    iput-object p2, p0, Lh/p/c/a/a/h/z/b/a0;->b:Lb/x/e/h$e;

    iput-object p3, p0, Lh/p/c/a/a/h/z/b/a0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/h/z/b/a0;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    iget-object v1, p0, Lh/p/c/a/a/h/z/b/a0;->b:Lb/x/e/h$e;

    iget-object v2, p0, Lh/p/c/a/a/h/z/b/a0;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->o(Lb/x/e/h$e;Ljava/util/List;)V

    return-void
.end method
